.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:Lb7/a;

.field public static final b:LaN/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/a;->a:Lb7/a;

    sget-object v0, LfN/m;->Companion:LfN/l;

    invoke-virtual {v0}, LfN/l;->serializer()LaN/a;

    move-result-object v0

    sput-object v0, Lb7/a;->b:LaN/a;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb7/a;->b:LaN/a;

    check-cast v0, LaN/a;

    invoke-interface {p1, v0}, LdN/d;->t(LaN/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfN/m;

    invoke-static {p1}, Lb7/B;->a(LfN/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 3

    sget-object v0, Lb7/a;->b:LaN/a;

    invoke-interface {v0}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Any"

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, LcN/h;->d()LPJ/d;

    move-result-object v2

    instance-of v2, v2, LcN/g;

    if-eqz v2, :cond_0

    invoke-static {v1}, LeN/o0;->a(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LcN/n;

    invoke-direct {v1, v0}, LcN/n;-><init>(LcN/h;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The name of the wrapped descriptor (Any) cannot be the same as the name of the original descriptor ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, LcN/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lb7/B;->c(Ljava/lang/Object;)LfN/m;

    move-result-object p2

    sget-object v0, Lb7/a;->b:LaN/a;

    check-cast v0, LaN/a;

    invoke-interface {p1, v0, p2}, LdN/e;->g(LaN/a;Ljava/lang/Object;)V

    return-void
.end method

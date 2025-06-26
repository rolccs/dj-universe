.class public final LeN/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LeN/C;

.field public static final b:LeN/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LeN/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN/C;->a:LeN/C;

    new-instance v0, LeN/n0;

    sget-object v1, LcN/f;->g:LcN/f;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, LeN/n0;-><init>(Ljava/lang/String;LcN/g;)V

    sput-object v0, LeN/C;->b:LeN/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LdN/d;->o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LeN/C;->b:LeN/n0;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LdN/e;->o(F)V

    return-void
.end method

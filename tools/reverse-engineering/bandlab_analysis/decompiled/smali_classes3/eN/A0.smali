.class public final LeN/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LeN/A0;

.field public static final b:LeN/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/A0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN/A0;->a:LeN/A0;

    sget-object v0, LeN/j;->a:LeN/j;

    const-string v1, "kotlin.UByte"

    invoke-static {v0, v1}, LeN/h0;->a(LaN/a;Ljava/lang/String;)LeN/I;

    move-result-object v0

    sput-object v0, LeN/A0;->b:LeN/I;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeN/A0;->b:LeN/I;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->C()B

    move-result p1

    new-instance v0, LqM/s;

    invoke-direct {v0, p1}, LqM/s;-><init>(B)V

    return-object v0
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LeN/A0;->b:LeN/I;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LqM/s;

    iget-byte p2, p2, LqM/s;->a:B

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeN/A0;->b:LeN/I;

    invoke-interface {p1, v0}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    invoke-interface {p1, p2}, LdN/e;->e(B)V

    return-void
.end method

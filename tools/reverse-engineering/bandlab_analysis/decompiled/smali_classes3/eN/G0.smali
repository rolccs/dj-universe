.class public final LeN/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final a:LeN/G0;

.field public static final b:LeN/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeN/G0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LeN/G0;->a:LeN/G0;

    sget-object v0, LeN/U;->a:LeN/U;

    const-string v1, "kotlin.ULong"

    invoke-static {v0, v1}, LeN/h0;->a(LaN/a;Ljava/lang/String;)LeN/I;

    move-result-object v0

    sput-object v0, LeN/G0;->b:LeN/I;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeN/G0;->b:LeN/I;

    invoke-interface {p1, v0}, LdN/d;->E(LcN/h;)LdN/d;

    move-result-object p1

    invoke-interface {p1}, LdN/d;->i()J

    move-result-wide v0

    new-instance p1, LqM/w;

    invoke-direct {p1, v0, v1}, LqM/w;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    sget-object v0, LeN/G0;->b:LeN/I;

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LqM/w;

    iget-wide v0, p2, LqM/w;->a:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LeN/G0;->b:LeN/I;

    invoke-interface {p1, p2}, LdN/e;->n(LcN/h;)LdN/e;

    move-result-object p1

    invoke-interface {p1, v0, v1}, LdN/e;->h(J)V

    return-void
.end method

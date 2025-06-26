.class public final Lwl/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/i;


# instance fields
.field public final a:Lm1/i;


# direct methods
.method public constructor <init>(Lm1/i;)V
    .locals 1

    const-string v0, "focusManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/B;->a:Lm1/i;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lwl/B;->a:Lm1/i;

    invoke-interface {v0, p1}, Lm1/i;->a(I)Z

    move-result p1

    return p1
.end method

.method public final b(Z)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lwl/B;->a:Lm1/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lm1/i;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

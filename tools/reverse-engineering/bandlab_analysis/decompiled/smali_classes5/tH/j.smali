.class public final LtH/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/util/Currency;

.field public final c:Landroid/os/Bundle;

.field public final d:Lcom/facebook/appevents/q;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtH/j;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, LtH/j;->b:Ljava/util/Currency;

    iput-object p3, p0, LtH/j;->c:Landroid/os/Bundle;

    iput-object p4, p0, LtH/j;->d:Lcom/facebook/appevents/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Currency;
    .locals 1

    iget-object v0, p0, LtH/j;->b:Ljava/util/Currency;

    return-object v0
.end method

.method public final b()Lcom/facebook/appevents/q;
    .locals 1

    iget-object v0, p0, LtH/j;->d:Lcom/facebook/appevents/q;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LtH/j;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, LtH/j;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

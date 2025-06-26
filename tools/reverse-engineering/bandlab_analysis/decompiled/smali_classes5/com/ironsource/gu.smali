.class public final Lcom/ironsource/gu;
.super Lcom/ironsource/xn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/gu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u000c\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ironsource/gu;",
        "Lcom/ironsource/xn;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "LqM/B;",
        "e",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "com/ironsource/gu$b",
        "d",
        "Lcom/ironsource/gu$b;",
        "visibilityChangeListener",
        "Lcom/ironsource/iu;",
        "Lcom/ironsource/iu;",
        "visibilityChangeObserver",
        "f",
        "a",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/gu$a;

.field private static final g:Ljava/lang/String; = "ViewVisibilityTrigger"


# instance fields
.field private final d:Lcom/ironsource/gu$b;

.field private final e:Lcom/ironsource/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/gu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/gu$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/ironsource/gu;->f:Lcom/ironsource/gu$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/xn;-><init>(ZILkotlin/jvm/internal/g;)V

    new-instance v0, Lcom/ironsource/gu$b;

    invoke-direct {v0, p0}, Lcom/ironsource/gu$b;-><init>(Lcom/ironsource/gu;)V

    iput-object v0, p0, Lcom/ironsource/gu;->d:Lcom/ironsource/gu$b;

    new-instance v1, Lcom/ironsource/iu;

    invoke-direct {v1, v0}, Lcom/ironsource/iu;-><init>(Lcom/ironsource/jn;)V

    iput-object v1, p0, Lcom/ironsource/gu;->e:Lcom/ironsource/iu;

    invoke-virtual {v1, p1}, Lcom/ironsource/iu;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ironsource/iu;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/ironsource/xn;->a(Z)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ViewVisibilityTrigger"

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/gu;->e:Lcom/ironsource/iu;

    invoke-virtual {v0}, Lcom/ironsource/iu;->b()V

    return-void
.end method

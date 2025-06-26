.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/L0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L0;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    iget-object v1, v0, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/I;

    iget-object v1, v1, Landroidx/fragment/app/I;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, La/a;->s(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Landroidx/fragment/app/L0;->a:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

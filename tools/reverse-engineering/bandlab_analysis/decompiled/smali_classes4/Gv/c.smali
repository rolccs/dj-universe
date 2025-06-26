.class public abstract LGv/c;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/ImageView;

.field public final w:Lcom/bandlab/player/button/ui/CircleProgressView;

.field public final x:Landroid/widget/ProgressBar;

.field public final y:Landroid/view/View;

.field public z:LFv/j;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Lcom/bandlab/player/button/ui/CircleProgressView;Landroid/widget/ProgressBar;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LGv/c;->v:Landroid/widget/ImageView;

    iput-object p4, p0, LGv/c;->w:Lcom/bandlab/player/button/ui/CircleProgressView;

    iput-object p5, p0, LGv/c;->x:Landroid/widget/ProgressBar;

    iput-object p6, p0, LGv/c;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract X(LFv/j;)V
.end method

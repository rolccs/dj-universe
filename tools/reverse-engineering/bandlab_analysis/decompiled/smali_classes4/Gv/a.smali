.class public abstract LGv/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ProgressBar;

.field public y:LEv/j;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LGv/a;->v:Landroid/view/View;

    iput-object p4, p0, LGv/a;->w:Landroid/widget/ImageView;

    iput-object p5, p0, LGv/a;->x:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public abstract X(LEv/j;)V
.end method

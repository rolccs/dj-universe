.class public abstract LDs/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ProgressBar;

.field public C:LCs/l;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LDs/a;->v:Landroid/view/View;

    iput-object p4, p0, LDs/a;->w:Landroid/widget/ImageView;

    iput-object p5, p0, LDs/a;->x:Landroid/view/View;

    iput-object p6, p0, LDs/a;->y:Landroid/view/View;

    iput-object p7, p0, LDs/a;->z:Landroid/widget/TextView;

    iput-object p8, p0, LDs/a;->A:Landroid/widget/ImageView;

    iput-object p9, p0, LDs/a;->B:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public abstract X(LCs/l;)V
.end method

.class public abstract LDt/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, LDt/a;->v:Landroid/view/View;

    .line 5
    iput-object p4, p0, LDt/a;->w:Landroid/view/View;

    .line 6
    iput-object p5, p0, LDt/a;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LDt/a;->v:Landroid/view/View;

    iput-object p4, p0, LDt/a;->w:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LDt/a;->v:Landroid/view/View;

    iput-object p4, p0, LDt/a;->w:Landroid/view/View;

    return-void
.end method

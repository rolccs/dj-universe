.class public abstract LAm/c;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/ImageButton;

.field public final w:Landroidx/appcompat/widget/AppCompatButton;

.field public final x:Landroid/widget/TextView;

.field public y:Lym/h;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LAm/c;->v:Landroid/widget/ImageButton;

    iput-object p4, p0, LAm/c;->w:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, LAm/c;->x:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract X(Lym/h;)V
.end method

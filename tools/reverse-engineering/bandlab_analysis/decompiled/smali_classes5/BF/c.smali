.class public abstract LBF/c;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public A:LzF/l;

.field public final v:Landroid/widget/Button;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/EditText;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LBF/c;->v:Landroid/widget/Button;

    iput-object p4, p0, LBF/c;->w:Landroid/widget/TextView;

    iput-object p5, p0, LBF/c;->x:Landroid/widget/EditText;

    iput-object p6, p0, LBF/c;->y:Landroid/widget/Button;

    iput-object p7, p0, LBF/c;->z:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public abstract X(LzF/l;)V
.end method

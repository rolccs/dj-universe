.class public abstract LUc/b;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public z:Lrc/f;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LUc/b;->v:Landroid/widget/TextView;

    iput-object p4, p0, LUc/b;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object p5, p0, LUc/b;->x:Landroid/widget/TextView;

    iput-object p6, p0, LUc/b;->y:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract X(Lrc/f;)V
.end method

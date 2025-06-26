.class public abstract Lrt/a;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;

.field public w:Lqt/j;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, Lrt/a;->v:Lcom/bandlab/mixeditor/tool/fade/RangeSeekbar;

    return-void
.end method


# virtual methods
.method public final X()Lqt/j;
    .locals 1

    iget-object v0, p0, Lrt/a;->w:Lqt/j;

    return-object v0
.end method

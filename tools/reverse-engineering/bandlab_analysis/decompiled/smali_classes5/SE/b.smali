.class public abstract LSE/b;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:LGv/c;

.field public final w:Landroid/view/TextureView;

.field public x:LQE/e;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;LGv/c;Landroid/view/TextureView;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LSE/b;->v:LGv/c;

    iput-object p4, p0, LSE/b;->w:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public abstract X(LQE/e;)V
.end method

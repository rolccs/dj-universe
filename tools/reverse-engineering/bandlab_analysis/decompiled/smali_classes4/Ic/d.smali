.class public abstract LIc/d;
.super LS2/u;
.source "SourceFile"


# instance fields
.field public final v:LIc/a;

.field public final w:LIc/a;

.field public x:LKc/f;


# direct methods
.method public constructor <init>(Lgc/a;Landroid/view/View;LIc/a;LIc/a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, p1}, LS2/u;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    iput-object p3, p0, LIc/d;->v:LIc/a;

    iput-object p4, p0, LIc/d;->w:LIc/a;

    return-void
.end method


# virtual methods
.method public abstract X(LKc/f;)V
.end method

.class public abstract Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Z = true

.field public static final b:LBG/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBG/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LBG/l;-><init>(I)V

    sput-object v0, Loa/e;->b:LBG/l;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Loa/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Loa/e;->a:Z

    sget-object v0, Loa/e;->b:LBG/l;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, p1}, Loa/e;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

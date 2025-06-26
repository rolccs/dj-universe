.class public final synthetic LFd/x;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LFd/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LFd/x;

    const-string v4, "mixerTrackColorHsl(Lcom/bandlab/uikit/core/space/HslColor;)Lcom/bandlab/uikit/core/ColorRes;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LFd/y;

    const-string v3, "mixerTrackColorHsl"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LFd/x;->b:LFd/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LrD/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    iget-object v1, p1, LrD/c;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, 0x3f333333    # 0.7f

    invoke-static {v1, v2}, Lt2/c;->A(FF)F

    move-result v1

    invoke-virtual {p1, v1}, LrD/c;->b(F)V

    invoke-virtual {p1}, LrD/c;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, p1}, LmD/n;-><init>(I)V

    return-object v0
.end method

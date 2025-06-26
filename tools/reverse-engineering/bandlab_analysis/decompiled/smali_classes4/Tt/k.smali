.class public final synthetic LTt/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LTt/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LTt/k;

    const-string v4, "lockedTrackColor(Lcom/bandlab/uikit/core/space/HslColor;)Lcom/bandlab/uikit/core/ColorRes;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, LTt/l;

    const-string v3, "lockedTrackColor"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LTt/k;->b:LTt/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LrD/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LrD/c;->a:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, LrD/c;->b(F)V

    sget-object v0, LmD/r;->Companion:LmD/d;

    invoke-virtual {p1}, LrD/c;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmD/n;

    invoke-direct {v0, p1}, LmD/n;-><init>(I)V

    return-object v0
.end method

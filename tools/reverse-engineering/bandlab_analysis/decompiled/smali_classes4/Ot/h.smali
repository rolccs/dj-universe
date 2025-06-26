.class public final synthetic LOt/h;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final a:LOt/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LOt/h;

    const-string v4, "<init>(Lcom/bandlab/revision/state/DualIcon;Lcom/bandlab/mixeditor/uikit/TitleViewState;Lcom/bandlab/mixeditor/uikit/TitleViewState;Lcom/bandlab/uikit/core/ColorRes;Ljava/lang/String;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-class v2, LTt/m;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LOt/h;->a:LOt/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lwx/f;

    move-object v1, p2

    check-cast v1, LTt/i;

    move-object v2, p3

    check-cast v2, LTt/i;

    move-object v3, p4

    check-cast v3, LmD/r;

    move-object v4, p5

    check-cast v4, Ljava/lang/String;

    check-cast p6, LvM/d;

    new-instance v5, LTt/m;

    move-object p1, v5

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, LTt/m;-><init>(Lwx/f;LTt/i;LTt/i;LmD/r;Ljava/lang/String;)V

    return-object v5
.end method

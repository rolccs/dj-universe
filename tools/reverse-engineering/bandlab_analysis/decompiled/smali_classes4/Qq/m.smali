.class public final synthetic LQq/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LQq/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LQq/m;

    const-string v4, "plus(Lcom/bandlab/mixeditor/library/common/PagedFilterableList;Lcom/bandlab/mixeditor/library/common/PagedFilterableList;)Lcom/bandlab/mixeditor/library/common/PagedFilterableList;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lhp/y;

    const-string v3, "plus"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LQq/m;->b:LQq/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhp/x;

    check-cast p2, Lhp/x;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lhp/y;->I(Lhp/x;Lhp/x;)Lhp/x;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic LD0/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:LD0/i;

.field public final synthetic c:LG1/m0;

.field public final synthetic d:LA1/c;


# direct methods
.method public constructor <init>(LD0/i;LG1/m0;LA1/c;)V
    .locals 6

    iput-object p1, p0, LD0/e;->b:LD0/i;

    iput-object p2, p0, LD0/e;->c:LG1/m0;

    iput-object p3, p0, LD0/e;->d:LA1/c;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "localRect"

    const/4 v1, 0x0

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD0/e;->d:LA1/c;

    iget-object v1, p0, LD0/e;->c:LG1/m0;

    iget-object v2, p0, LD0/e;->b:LD0/i;

    invoke-static {v2, v1, v0}, LD0/i;->J0(LD0/i;LG1/m0;LA1/c;)Ln1/c;

    move-result-object v0

    return-object v0
.end method

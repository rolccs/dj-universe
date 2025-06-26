.class public final LPo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPo/f;

.field public static final synthetic b:[LKM/k;

.field public static final c:LO1/v;

.field public static final d:LO1/v;

.field public static final e:LO1/v;

.field public static final f:LO1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/s;

    const-string v1, "isSelected"

    const-string v2, "isSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/s;

    const-string v2, "clipState"

    const-string v3, "getClipState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lcom/bandlab/mixeditor/autobeat/ui/AutoBeatClipState;"

    invoke-direct {v1, v2, v3}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/s;

    const-string v3, "clipindex"

    const-string v4, "getClipindex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I"

    invoke-direct {v2, v3, v4}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/s;

    const-string v4, "rendererKey"

    const-string v5, "getRendererKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/Integer;"

    invoke-direct {v3, v4, v5}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [LKM/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LPo/f;->b:[LKM/k;

    new-instance v0, LPo/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPo/f;->a:LPo/f;

    new-instance v0, LO1/v;

    const-string v1, "IsSelected"

    invoke-direct {v0, v1}, LO1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPo/f;->c:LO1/v;

    new-instance v0, LO1/v;

    const-string v1, "ClipState"

    invoke-direct {v0, v1}, LO1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPo/f;->d:LO1/v;

    new-instance v0, LO1/v;

    const-string v1, "ClipIndex"

    invoke-direct {v0, v1}, LO1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPo/f;->e:LO1/v;

    new-instance v0, LO1/v;

    const-string v1, "RendererKey"

    invoke-direct {v0, v1}, LO1/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LPo/f;->f:LO1/v;

    return-void
.end method

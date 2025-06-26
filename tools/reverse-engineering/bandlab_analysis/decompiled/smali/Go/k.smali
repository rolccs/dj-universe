.class public final LGo/k;
.super LGo/C;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LGo/j;

.field public static final e:[LqM/h;


# instance fields
.field public final c:LGo/l;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGo/j;

    invoke-direct {v0}, LGo/j;-><init>()V

    sput-object v0, LGo/k;->Companion:LGo/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LFG/b;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LFG/b;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, LGo/k;->e:[LqM/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, LGo/l;->a:LGo/l;

    .line 4
    const-string v1, "beats"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LGo/C;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LGo/k;->c:LGo/l;

    .line 5
    const-string v0, "BEATS_TRYOUT"

    iput-object v0, p0, LGo/k;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LGo/l;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p2}, LGo/C;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LGo/k;->c:LGo/l;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, LGo/k;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LGo/k;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, LGo/i;->a:LGo/i;

    invoke-virtual {p2}, LGo/i;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGo/k;->d:Ljava/lang/String;

    return-object v0
.end method

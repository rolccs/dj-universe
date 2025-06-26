.class public final LGo/d;
.super LGo/C;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LGo/c;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGo/c;

    invoke-direct {v0}, LGo/c;-><init>()V

    sput-object v0, LGo/d;->Companion:LGo/c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0, p2}, LGo/C;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LGo/d;->c:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object p3, p0, LGo/d;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LGo/d;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, LGo/b;->a:LGo/b;

    invoke-virtual {p2}, LGo/b;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "deeplink"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LGo/C;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LGo/d;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LGo/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGo/d;->d:Ljava/lang/String;

    return-object v0
.end method

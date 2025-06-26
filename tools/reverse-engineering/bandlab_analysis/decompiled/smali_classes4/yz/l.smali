.class public final Lyz/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lyz/k;

.field public static final c:[LqM/h;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyz/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyz/l;->Companion:Lyz/k;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lwo/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lwo/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [LqM/h;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lyz/l;->c:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/time/Instant;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lyz/l;->a:Ljava/time/Instant;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lyz/l;->a:Ljava/time/Instant;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lyz/l;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lyz/l;->b:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyz/l;->a:Ljava/time/Instant;

    .line 4
    iput-object p2, p0, Lyz/l;->b:Ljava/lang/Boolean;

    return-void
.end method

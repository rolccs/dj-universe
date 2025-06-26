.class public final LAi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi/g0;


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LAi/b;

.field public static final d:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAi/i;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAi/c;->Companion:LAi/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LAA/X;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAA/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    new-instance v2, LAA/X;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LAA/X;-><init>(I)V

    invoke-static {v0, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    sput-object v2, LAi/c;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LAi/i;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LAi/c;->a:Ljava/lang/String;

    iput-object p3, p0, LAi/c;->b:LAi/i;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, LAi/c;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iput-object p4, p0, LAi/c;->c:Ljava/util/Map;

    :goto_0
    return-void

    :cond_1
    sget-object p2, LAi/a;->a:LAi/a;

    invoke-virtual {p2}, LAi/a;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;LAi/i;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAi/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LAi/c;->b:LAi/i;

    .line 5
    iput-object p3, p0, LAi/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LAi/c;->c:Ljava/util/Map;

    return-object v0
.end method

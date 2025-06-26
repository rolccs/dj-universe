.class public final LMs/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LMs/e;

.field public static final d:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LMs/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LMs/f;->Companion:LMs/e;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, LMl/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LMl/a;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LMs/f;->d:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMs/f;->a:Ljava/lang/String;

    iput-object p3, p0, LMs/f;->b:Ljava/lang/String;

    iput-object p4, p0, LMs/f;->c:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, LMs/d;->a:LMs/d;

    invoke-virtual {p2}, LMs/d;->getDescriptor()LcN/h;

    move-result-object p2

    invoke-static {p1, v1, p2}, LeN/x0;->c(IILcN/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMs/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LMs/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LMs/f;->c:Ljava/util/List;

    return-void
.end method

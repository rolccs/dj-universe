.class public final LiA/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LiA/c;

.field public static final h:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:Lvx/E0;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LiA/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LiA/d;->Companion:LiA/c;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lhx/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lhx/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x7

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v2, LiA/d;->h:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;DLvx/E0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, LiA/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LiA/d;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, LiA/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LiA/d;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    iput-wide v2, p0, LiA/d;->c:D

    goto :goto_2

    :cond_2
    iput-wide p4, p0, LiA/d;->c:D

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, LiA/d;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, LiA/d;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-wide v2, p0, LiA/d;->e:D

    goto :goto_4

    :cond_4
    iput-wide p7, p0, LiA/d;->e:D

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, LiA/d;->f:Lvx/E0;

    goto :goto_5

    :cond_5
    iput-object p9, p0, LiA/d;->f:Lvx/E0;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v1, p0, LiA/d;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p10, p0, LiA/d;->g:Ljava/util/List;

    :goto_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;DLvx/E0;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiA/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LiA/d;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LiA/d;->c:D

    .line 6
    iput-object p5, p0, LiA/d;->d:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LiA/d;->e:D

    .line 8
    iput-object p8, p0, LiA/d;->f:Lvx/E0;

    .line 9
    iput-object p9, p0, LiA/d;->g:Ljava/util/List;

    return-void
.end method

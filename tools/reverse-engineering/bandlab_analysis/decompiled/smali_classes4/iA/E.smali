.class public final LiA/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:LiA/D;

.field public static final j:[LqM/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Z

.field public final e:D

.field public final f:D

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LiA/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LiA/E;->Companion:LiA/D;

    sget-object v1, LqM/j;->a:LqM/j;

    new-instance v2, Lhx/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lhx/e;-><init>(I)V

    invoke-static {v1, v2}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/16 v2, 0x9

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

    const/4 v3, 0x6

    aput-object v0, v2, v3

    const/4 v3, 0x7

    aput-object v0, v2, v3

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, LiA/E;->j:[LqM/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DZDDIILjava/util/List;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, LiA/E;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, LiA/E;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, LiA/E;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, LiA/E;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    const-wide/16 v4, 0x0

    if-nez v2, :cond_2

    iput-wide v4, v0, LiA/E;->c:D

    goto :goto_2

    :cond_2
    move-wide v6, p4

    iput-wide v6, v0, LiA/E;->c:D

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iput-boolean v6, v0, LiA/E;->d:Z

    goto :goto_3

    :cond_3
    move v2, p6

    iput-boolean v2, v0, LiA/E;->d:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-wide v4, v0, LiA/E;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    iput-wide v7, v0, LiA/E;->e:D

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    :goto_5
    iput-wide v4, v0, LiA/E;->f:D

    goto :goto_6

    :cond_5
    move-wide/from16 v4, p9

    goto :goto_5

    :goto_6
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput v6, v0, LiA/E;->g:I

    goto :goto_7

    :cond_6
    move/from16 v2, p11

    iput v2, v0, LiA/E;->g:I

    :goto_7
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v6, v0, LiA/E;->h:I

    goto :goto_8

    :cond_7
    move/from16 v2, p12

    iput v2, v0, LiA/E;->h:I

    :goto_8
    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_8

    iput-object v3, v0, LiA/E;->i:Ljava/util/List;

    goto :goto_9

    :cond_8
    move-object/from16 v1, p13

    iput-object v1, v0, LiA/E;->i:Ljava/util/List;

    :goto_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DZDDIILjava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LiA/E;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LiA/E;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, LiA/E;->c:D

    .line 6
    iput-boolean p5, p0, LiA/E;->d:Z

    .line 7
    iput-wide p6, p0, LiA/E;->e:D

    .line 8
    iput-wide p8, p0, LiA/E;->f:D

    .line 9
    iput p10, p0, LiA/E;->g:I

    .line 10
    iput p11, p0, LiA/E;->h:I

    .line 11
    iput-object p12, p0, LiA/E;->i:Ljava/util/List;

    return-void
.end method

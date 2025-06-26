.class public abstract Lcom/braze/requests/framework/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/braze/requests/m;

.field public final b:Lcom/braze/dispatch/h;

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public f:J

.field public final g:J

.field public final h:Lcom/braze/requests/util/b;

.field public i:Lcom/braze/requests/util/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/requests/framework/b;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/requests/framework/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/braze/requests/m;Lcom/braze/dispatch/h;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/requests/framework/b;->a:Lcom/braze/requests/m;

    iput-object p2, p0, Lcom/braze/requests/framework/b;->b:Lcom/braze/dispatch/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x19

    :goto_0
    iput-wide v0, p0, Lcom/braze/requests/framework/b;->g:J

    iget-object p1, p2, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p1, p1, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p1}, Lcom/braze/storage/e0;->k()I

    move-result p1

    iget-object v0, p2, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {v0}, Lcom/braze/storage/e0;->j()I

    move-result v0

    iget-object p2, p2, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    iget-object p2, p2, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    invoke-virtual {p2}, Lcom/braze/storage/e0;->l()I

    move-result p2

    new-instance v1, Lcom/braze/requests/util/b;

    invoke-direct {v1, v0, p1, p2}, Lcom/braze/requests/util/b;-><init>(III)V

    iput-object v1, p0, Lcom/braze/requests/framework/b;->h:Lcom/braze/requests/util/b;

    return-void
.end method

.method public static final a(Lcom/braze/requests/framework/b;J)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Added request now to queue "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;)Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "About to batch request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;J)Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Marking request as framework complete \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JI)Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set retry count for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/braze/requests/framework/h;JJLcom/braze/requests/util/d;)Ljava/lang/String;
    .locals 7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delaying next request after \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' until next token is available in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "ms - \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p1, p3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/braze/support/DateTimeUtils;->formatDateFromMillis$default(JLcom/braze/enums/BrazeDateFormat;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\'\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLcom/braze/requests/framework/h;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2, p0, p1}, Lcom/braze/requests/framework/h;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/braze/requests/framework/b;J)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/braze/requests/framework/b;J)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/braze/requests/framework/b;J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request success\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/braze/requests/util/b;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/braze/requests/framework/b;->h:Lcom/braze/requests/util/b;

    return-object v0
.end method

.method public abstract a(J)V
.end method

.method public final a(JLcom/braze/requests/framework/h;)V
    .locals 18

    move-wide/from16 v8, p1

    const-string v0, "requestInfo"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v6}, Lcom/braze/requests/util/d;->a()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/braze/requests/framework/b;->b()Lcom/braze/requests/util/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v8, v9}, Lcom/braze/requests/util/d;->a(J)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v6}, Lcom/braze/requests/util/d;->b()J

    move-result-wide v4

    .line 18
    sget-object v10, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual/range {p0 .. p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v14

    new-instance v15, LhG/d;

    const/4 v7, 0x0

    move-object v0, v15

    move-object/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v7}, LhG/d;-><init>(Lcom/braze/requests/framework/h;JJLjava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v10 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LhG/a;

    const/4 v1, 0x2

    move-object/from16 v10, p0

    invoke-direct {v5, v10, v8, v9, v1}, LhG/a;-><init>(Lcom/braze/requests/framework/b;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/a;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p3, p4, Lcom/braze/models/response/g;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/braze/models/response/g;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 27
    iget-object v0, p3, Lcom/braze/models/response/g;->d:Lcom/braze/models/response/d;

    .line 28
    :cond_1
    iget-object p3, p4, Lcom/braze/models/response/a;->b:Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 29
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x0

    .line 30
    :goto_1
    iput-wide p1, p0, Lcom/braze/requests/framework/b;->c:J

    .line 31
    instance-of v0, v0, Lcom/braze/models/response/h;

    if-nez v0, :cond_3

    add-long/2addr p3, p1

    .line 32
    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->a()Lcom/braze/requests/util/b;

    move-result-object v0

    .line 33
    iget v1, v0, Lcom/braze/requests/util/b;->b:I

    .line 34
    invoke-virtual {v0, v1}, Lcom/braze/requests/util/b;->a(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    .line 35
    iput-wide p3, p0, Lcom/braze/requests/framework/b;->f:J

    .line 36
    :cond_3
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/requests/framework/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v4

    new-instance v5, LAC/d;

    const/4 p3, 0x4

    invoke-direct {v5, p0, p1, p2, p3}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(JLcom/braze/requests/framework/h;Lcom/braze/models/response/g;)V
    .locals 8

    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "apiResponse"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->a()Lcom/braze/requests/util/b;

    move-result-object p3

    const/4 p4, 0x0

    .line 38
    iput p4, p3, Lcom/braze/requests/util/b;->f:I

    .line 39
    iput-wide p1, p0, Lcom/braze/requests/framework/b;->d:J

    .line 40
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lcom/braze/requests/framework/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v4

    new-instance v5, LhG/a;

    const/4 p3, 0x0

    invoke-direct {v5, p0, p1, p2, p3}, LhG/a;-><init>(Lcom/braze/requests/framework/b;JI)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JLcom/braze/requests/n;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/braze/requests/framework/b;->b:Lcom/braze/dispatch/h;

    .line 2
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 3
    iget-object v0, v0, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    .line 4
    invoke-interface {p3, v0}, Lcom/braze/requests/o;->a(Lcom/braze/events/d;)V

    .line 5
    iget-wide v0, p0, Lcom/braze/requests/framework/b;->g:J

    add-long v4, p1, v0

    .line 6
    new-instance v0, Lcom/braze/requests/framework/h;

    move-object v2, v0

    move-object v3, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/braze/requests/framework/h;-><init>(Lcom/braze/requests/n;JJ)V

    .line 7
    iget-object p3, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v5

    new-instance v6, LhG/a;

    const/4 p3, 0x1

    invoke-direct {v6, p0, p1, p2, p3}, LhG/a;-><init>(Lcom/braze/requests/framework/b;JI)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/braze/requests/util/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/braze/requests/framework/b;->b:Lcom/braze/dispatch/h;

    .line 2
    iget-object v0, v0, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 3
    iget-object v0, v0, Lcom/braze/managers/u0;->m:Lcom/braze/storage/e0;

    .line 4
    iget-object v1, v0, Lcom/braze/storage/e0;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/braze/storage/e0;->e:Lcom/braze/models/response/m;

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v2, Lcom/braze/models/response/m;->E:Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/braze/storage/e0;->w()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    iget-object v0, p0, Lcom/braze/requests/framework/b;->a:Lcom/braze/requests/m;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/models/response/j;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/braze/requests/framework/b;->i:Lcom/braze/requests/util/d;

    return-object v0

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/braze/requests/framework/b;->i:Lcom/braze/requests/util/d;

    .line 13
    iget v2, v0, Lcom/braze/models/response/j;->b:I

    .line 14
    iget v0, v0, Lcom/braze/models/response/j;->a:I

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Lcom/braze/requests/util/d;

    .line 16
    iget-object v3, p0, Lcom/braze/requests/framework/b;->b:Lcom/braze/dispatch/h;

    .line 17
    iget-object v4, p0, Lcom/braze/requests/framework/b;->a:Lcom/braze/requests/m;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    const-string v5, "dispatchDataProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "specificName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v3, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 20
    iget-object v5, v3, Lcom/braze/managers/u0;->a:Landroid/content/Context;

    .line 21
    iget-object v6, v3, Lcom/braze/managers/u0;->g:Ljava/lang/String;

    .line 22
    iget-object v3, v3, Lcom/braze/managers/u0;->h:Ljava/lang/String;

    .line 23
    invoke-static {v5, v6, v3}, Lcom/braze/support/StringUtils;->getCacheFileSuffix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "com.braze.endpointqueue.tokenbucket."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, v0, v2, v3}, Lcom/braze/requests/util/d;-><init>(IILandroid/content/SharedPreferences;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v1, v0, v2}, Lcom/braze/requests/util/d;->a(II)V

    .line 28
    :goto_1
    iput-object v1, p0, Lcom/braze/requests/framework/b;->i:Lcom/braze/requests/util/d;

    return-object v1

    .line 29
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(J)V
    .locals 11

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/braze/requests/framework/b;->a(J)V

    .line 31
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 34
    iget-object v3, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 35
    sget-object v4, Lcom/braze/requests/framework/i;->d:Lcom/braze/requests/framework/i;

    if-ne v3, v4, :cond_0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/requests/framework/h;

    .line 39
    iget v1, v1, Lcom/braze/requests/framework/h;->h:I

    .line 40
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/h;

    .line 41
    iget v2, v2, Lcom/braze/requests/framework/h;->h:I

    if-ge v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/requests/framework/h;

    .line 45
    iget-object v4, v4, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 46
    invoke-virtual {v4}, Lcom/braze/requests/framework/i;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/h;

    .line 49
    iput v1, v2, Lcom/braze/requests/framework/h;->h:I

    .line 50
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v7

    new-instance v8, LhG/b;

    invoke-direct {v8, v2, p1, p2, v1}, LhG/b;-><init>(Lcom/braze/requests/framework/h;JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    .line 52
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/requests/framework/h;

    .line 56
    iget-object v4, v4, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 57
    sget-object v5, Lcom/braze/requests/framework/i;->d:Lcom/braze/requests/framework/i;

    if-eq v4, v5, :cond_9

    sget-object v5, Lcom/braze/requests/framework/i;->e:Lcom/braze/requests/framework/i;

    if-ne v4, v5, :cond_8

    .line 58
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v1, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/requests/framework/h;

    .line 63
    iget v5, v4, Lcom/braze/requests/framework/h;->h:I

    const/16 v6, 0xf

    if-lt v5, v6, :cond_b

    .line 64
    iget-object v4, v4, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 65
    invoke-virtual {v4}, Lcom/braze/requests/framework/i;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 67
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braze/requests/framework/h;

    .line 69
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/requests/framework/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v7

    new-instance v8, LhG/c;

    const/4 v5, 0x0

    invoke-direct {v8, v2, p1, p2, v5}, LhG/c;-><init>(Lcom/braze/requests/framework/h;JI)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    iget-object v2, v2, Lcom/braze/requests/framework/h;->a:Lcom/braze/requests/n;

    .line 71
    iget-object v3, p0, Lcom/braze/requests/framework/b;->b:Lcom/braze/dispatch/h;

    .line 72
    iget-object v3, v3, Lcom/braze/dispatch/h;->a:Lcom/braze/managers/u0;

    .line 73
    iget-object v3, v3, Lcom/braze/managers/u0;->l:Lcom/braze/events/d;

    .line 74
    invoke-interface {v2, v3}, Lcom/braze/requests/o;->a(Lcom/braze/events/e;)V

    goto :goto_6

    .line 75
    :cond_d
    iget-object p1, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(J)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 5
    iget-object v3, v3, Lcom/braze/requests/framework/h;->d:Lcom/braze/requests/framework/i;

    .line 6
    invoke-virtual {v3}, Lcom/braze/requests/framework/i;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/braze/requests/framework/a;

    invoke-direct {v0}, Lcom/braze/requests/framework/a;-><init>()V

    invoke-static {v1, v0}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/requests/framework/h;

    .line 12
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/requests/framework/b;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/braze/requests/framework/b;->c()Z

    move-result v8

    new-instance v9, LaG/a;

    const/16 v6, 0xd

    invoke-direct {v9, v6, v3}, LaG/a;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    sget-object v4, Lcom/braze/requests/framework/i;->d:Lcom/braze/requests/framework/i;

    invoke-virtual {v3, p1, p2, v4}, Lcom/braze/requests/framework/h;->a(JLcom/braze/requests/framework/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/braze/requests/framework/b;->e:Ljava/util/ArrayList;

    new-instance v6, LGz/b;

    const/16 v1, 0xc

    invoke-direct {v6, p1, p2, v1}, LGz/b;-><init>(JI)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            |EndpointQueue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/braze/requests/framework/b;->a:Lcom/braze/requests/m;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    const-string v2, "\n            |   lastFailureAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v2, p0, Lcom/braze/requests/framework/b;->c:J

    sub-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "\n            |   lastSuccessAt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v2, p0, Lcom/braze/requests/framework/b;->d:J

    sub-long/2addr v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\n            |   failureBackoffUntil = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v2, p0, Lcom/braze/requests/framework/b;->f:J

    sub-long/2addr v2, p1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, "\n            |   pendingWaitDuration = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide p1, p0, Lcom/braze/requests/framework/b;->g:J

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\n            |   endpointRateLimiter = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lcom/braze/requests/framework/b;->i:Lcom/braze/requests/util/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braze/requests/util/d;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "unset"

    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\n            |   requestInfoQueue: \n            |"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, LMM/r;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

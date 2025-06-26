.class public final LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJ3/d;->d:Ljava/lang/Object;

    .line 13
    sget-object v0, Lv3/f;->d:Ljava/util/UUID;

    iput-object v0, p0, LJ3/d;->e:Ljava/lang/Object;

    .line 14
    sget-object v0, LJ3/u;->d:LH4/J0;

    iput-object v0, p0, LJ3/d;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [I

    iput-object v0, p0, LJ3/d;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LJ3/d;->c:Z

    .line 17
    new-instance v0, Lgh/c;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, LJ3/d;->h:Ljava/lang/Object;

    const-wide/32 v0, 0x493e0

    .line 20
    iput-wide v0, p0, LJ3/d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(LtD/h;LtD/h;JZLjava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 21
    invoke-direct/range {v0 .. v9}, LJ3/d;-><init>(LtD/h;LtD/h;JZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LtD/h;LtD/h;JZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onClick"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LJ3/d;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LJ3/d;->e:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LJ3/d;->a:J

    .line 6
    iput-boolean p5, p0, LJ3/d;->b:Z

    .line 7
    iput-boolean p6, p0, LJ3/d;->c:Z

    .line 8
    iput-object p7, p0, LJ3/d;->f:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LJ3/d;->g:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LJ3/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHb/a;)LJ3/f;
    .locals 12

    new-instance v11, LJ3/f;

    iget-object v0, p0, LJ3/d;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/UUID;

    iget-object v0, p0, LJ3/d;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LH4/J0;

    iget-object v0, p0, LJ3/d;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    iget-boolean v5, p0, LJ3/d;->b:Z

    iget-object v0, p0, LJ3/d;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [I

    iget-boolean v7, p0, LJ3/d;->c:Z

    iget-object v0, p0, LJ3/d;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgh/c;

    iget-wide v9, p0, LJ3/d;->a:J

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, LJ3/f;-><init>(Ljava/util/UUID;LH4/J0;LHb/a;Ljava/util/HashMap;Z[IZLgh/c;J)V

    return-object v11
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LJ3/d;->b:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LJ3/d;->c:Z

    return-void
.end method

.method public varargs d([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    invoke-static {v5}, Ly3/b;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, LJ3/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/util/UUID;)V
    .locals 1

    sget-object v0, LJ3/u;->d:LH4/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LJ3/d;->e:Ljava/lang/Object;

    iput-object v0, p0, LJ3/d;->f:Ljava/lang/Object;

    return-void
.end method

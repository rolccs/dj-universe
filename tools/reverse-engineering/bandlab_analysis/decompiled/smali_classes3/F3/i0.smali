.class public final synthetic LF3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:LF3/j0;

.field public final synthetic b:I

.field public final synthetic c:Lv3/s;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LF3/j0;ILv3/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/i0;->a:LF3/j0;

    iput p2, p0, LF3/i0;->b:I

    iput-object p3, p0, LF3/i0;->c:Lv3/s;

    iput-wide p4, p0, LF3/i0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LF3/i0;->a:LF3/j0;

    iget v1, p0, LF3/i0;->b:I

    iget-object v2, p0, LF3/i0;->c:Lv3/s;

    iget-wide v3, p0, LF3/i0;->d:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lv3/u;

    iget-object v6, v2, Lv3/s;->a:Lv3/q;

    iget v7, v6, Lv3/q;->u:I

    iget v6, v6, Lv3/q;->v:I

    const/4 v8, -0x1

    invoke-direct {v5, v1, v8, v7, v6}, Lv3/u;-><init>(IIII)V

    iget-object v0, v0, LF3/j0;->d:LE/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3, v4}, LE/a;->e(Lv3/u;J)V

    iget-object v0, v2, Lv3/s;->a:Lv3/q;

    iget v0, v0, Lv3/q;->u:I

    sget-object v0, LF3/i;->a:Ljava/util/LinkedHashMap;

    const-class v0, LF3/i;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

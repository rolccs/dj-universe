.class public final synthetic LF3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF3/q0;


# instance fields
.field public final synthetic a:LE/a;

.field public final synthetic b:Lv3/u;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LE/a;Lv3/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/F;->a:LE/a;

    iput-object p2, p0, LF3/F;->b:Lv3/u;

    iput-wide p3, p0, LF3/F;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LF3/F;->a:LE/a;

    iget-object v1, v0, LE/a;->c:Ljava/lang/Object;

    check-cast v1, LF3/K;

    iget-object v0, v0, LE/a;->b:Ljava/lang/Object;

    check-cast v0, Lv3/t;

    iget-object v2, p0, LF3/F;->b:Lv3/u;

    iget-wide v3, p0, LF3/F;->c:J

    invoke-interface {v1, v0, v2, v3, v4}, LF3/K;->f(Lv3/t;Lv3/u;J)V

    return-void
.end method

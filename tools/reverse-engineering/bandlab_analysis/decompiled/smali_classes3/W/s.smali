.class public final synthetic LW/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW/y;

.field public final synthetic b:LW/i;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/RuntimeException;


# direct methods
.method public synthetic constructor <init>(LW/y;LW/i;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/s;->a:LW/y;

    iput-object p2, p0, LW/s;->b:LW/i;

    iput-wide p3, p0, LW/s;->c:J

    iput p5, p0, LW/s;->d:I

    iput-object p6, p0, LW/s;->e:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LW/s;->e:Ljava/lang/RuntimeException;

    iget-object v0, p0, LW/s;->a:LW/y;

    iget-object v1, p0, LW/s;->b:LW/i;

    iget-wide v2, p0, LW/s;->c:J

    iget v4, p0, LW/s;->d:I

    invoke-virtual/range {v0 .. v5}, LW/y;->F(LW/i;JILjava/lang/Exception;)V

    return-void
.end method

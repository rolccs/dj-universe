.class public final LJ4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv3/J;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:I

.field public f:LJ4/B;


# virtual methods
.method public final a()LJ4/x;
    .locals 9

    new-instance v8, LJ4/x;

    iget-object v1, p0, LJ4/w;->a:Lv3/J;

    iget-boolean v2, p0, LJ4/w;->b:Z

    iget-boolean v3, p0, LJ4/w;->c:Z

    iget-wide v4, p0, LJ4/w;->d:J

    iget v6, p0, LJ4/w;->e:I

    iget-object v7, p0, LJ4/w;->f:LJ4/B;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LJ4/x;-><init>(Lv3/J;ZZJILJ4/B;)V

    return-object v8
.end method

.method public final b(Lv3/J;)V
    .locals 0

    iput-object p1, p0, LJ4/w;->a:Lv3/J;

    return-void
.end method

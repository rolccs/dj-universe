.class public final LKz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LBz/j;

.field public final c:LRM/e1;

.field public final d:LXu/l;

.field public final e:LXu/l;

.field public final f:LRM/e1;

.field public final g:LB0/y;

.field public final h:LBu/g;


# direct methods
.method public constructor <init>(LBz/j;LRM/e1;LXu/l;LXu/l;LRM/e1;LB0/y;LBu/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "moods_beats"

    iput-object v0, p0, LKz/e;->a:Ljava/lang/String;

    iput-object p1, p0, LKz/e;->b:LBz/j;

    iput-object p2, p0, LKz/e;->c:LRM/e1;

    iput-object p3, p0, LKz/e;->d:LXu/l;

    iput-object p4, p0, LKz/e;->e:LXu/l;

    iput-object p5, p0, LKz/e;->f:LRM/e1;

    iput-object p6, p0, LKz/e;->g:LB0/y;

    iput-object p7, p0, LKz/e;->h:LBu/g;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LKz/e;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final LJ7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:[LRM/l;

.field public final synthetic b:LK7/r;

.field public final synthetic c:Lwh/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LHB/i;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>([LRM/l;LK7/r;Lwh/p;Ljava/lang/String;LHB/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/A;->a:[LRM/l;

    iput-object p2, p0, LJ7/A;->b:LK7/r;

    iput-object p3, p0, LJ7/A;->c:Lwh/p;

    iput-object p4, p0, LJ7/A;->d:Ljava/lang/String;

    iput-object p5, p0, LJ7/A;->e:LHB/i;

    iput-boolean p6, p0, LJ7/A;->f:Z

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LIA/h;

    iget-object v1, p0, LJ7/A;->a:[LRM/l;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LIA/h;-><init>([LRM/l;I)V

    new-instance v2, LJ7/z;

    iget-object v8, p0, LJ7/A;->e:LHB/i;

    iget-object v6, p0, LJ7/A;->c:Lwh/p;

    iget-object v7, p0, LJ7/A;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LJ7/A;->b:LK7/r;

    iget-boolean v9, p0, LJ7/A;->f:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LJ7/z;-><init>(LvM/d;LK7/r;Lwh/p;Ljava/lang/String;LHB/i;Z)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.class public final Lji/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:LRM/N0;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LRM/N0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/p;->a:LRM/N0;

    iput-wide p2, p0, Lji/p;->b:J

    iput-wide p4, p0, Lji/p;->c:J

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lji/o;

    iget-wide v2, p0, Lji/p;->b:J

    iget-wide v4, p0, Lji/p;->c:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lji/o;-><init>(LRM/m;JJ)V

    iget-object p1, p0, Lji/p;->a:LRM/N0;

    invoke-virtual {p1, v6, p2}, LRM/N0;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

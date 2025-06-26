.class public final synthetic LEn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI/i;


# instance fields
.field public final synthetic a:LEn/n;


# direct methods
.method public synthetic constructor <init>(LEn/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/g;->a:LEn/n;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEn/g;->a:LEn/n;

    iget-object v1, v0, LEn/n;->f:LRM/e1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p3, v0, LEn/n;->g:LRM/e1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

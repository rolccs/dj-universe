.class public final Ltb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:[LRM/l;

.field public final synthetic b:Lnu/c;

.field public final synthetic c:Lwh/p;

.field public final synthetic d:LRM/M0;


# direct methods
.method public constructor <init>([LRM/l;Lnu/c;Lwh/p;LRM/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/j;->a:[LRM/l;

    iput-object p2, p0, Ltb/j;->b:Lnu/c;

    iput-object p3, p0, Ltb/j;->c:Lwh/p;

    iput-object p4, p0, Ltb/j;->d:LRM/M0;

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LRm/a;

    iget-object v1, p0, Ltb/j;->a:[LRM/l;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LRm/a;-><init>([LRM/l;I)V

    new-instance v2, Ltb/i;

    iget-object v3, p0, Ltb/j;->c:Lwh/p;

    iget-object v4, p0, Ltb/j;->d:LRM/M0;

    const/4 v5, 0x0

    iget-object v6, p0, Ltb/j;->b:Lnu/c;

    invoke-direct {v2, v5, v6, v3, v4}, Ltb/i;-><init>(LvM/d;Lnu/c;Lwh/p;LRM/M0;)V

    invoke-static {p1, v0, v2, p2, v1}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

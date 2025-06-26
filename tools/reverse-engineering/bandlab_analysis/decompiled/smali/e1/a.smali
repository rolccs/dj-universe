.class public final Le1/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le1/b;

.field public final synthetic d:Le1/m;

.field public final synthetic e:Le1/j;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/b;Le1/m;Le1/j;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Le1/a;->c:Le1/b;

    iput-object p2, p0, Le1/a;->d:Le1/m;

    iput-object p3, p0, Le1/a;->e:Le1/j;

    iput-object p4, p0, Le1/a;->f:Ljava/lang/String;

    iput-object p5, p0, Le1/a;->g:Ljava/lang/Object;

    iput-object p6, p0, Le1/a;->h:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le1/a;->c:Le1/b;

    iget-object v1, v0, Le1/b;->b:Le1/j;

    iget-object v2, p0, Le1/a;->e:Le1/j;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Le1/b;->b:Le1/j;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Le1/b;->c:Ljava/lang/String;

    iget-object v4, p0, Le1/a;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Le1/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Le1/a;->d:Le1/m;

    iput-object v1, v0, Le1/b;->a:Le1/m;

    iget-object v1, p0, Le1/a;->g:Ljava/lang/Object;

    iput-object v1, v0, Le1/b;->d:Ljava/lang/Object;

    iget-object v1, p0, Le1/a;->h:[Ljava/lang/Object;

    iput-object v1, v0, Le1/b;->e:[Ljava/lang/Object;

    iget-object v1, v0, Le1/b;->f:Le1/i;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    check-cast v1, Lcb/c;

    invoke-virtual {v1}, Lcb/c;->L()V

    const/4 v1, 0x0

    iput-object v1, v0, Le1/b;->f:Le1/i;

    invoke-virtual {v0}, Le1/b;->d()V

    :cond_2
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

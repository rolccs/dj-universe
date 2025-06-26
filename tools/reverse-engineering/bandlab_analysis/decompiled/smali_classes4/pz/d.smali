.class public final synthetic Lpz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqz/i;

.field public final synthetic c:Lmz/p;

.field public final synthetic d:Lqz/i;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLqz/i;Lmz/p;Lqz/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpz/d;->a:Z

    iput-object p2, p0, Lpz/d;->b:Lqz/i;

    iput-object p3, p0, Lpz/d;->c:Lmz/p;

    iput-object p4, p0, Lpz/d;->d:Lqz/i;

    iput-boolean p5, p0, Lpz/d;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lpz/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpz/d;->b:Lqz/i;

    iget-object v1, p0, Lpz/d;->c:Lmz/p;

    invoke-virtual {v0, v1}, Lqz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpz/d;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lpz/d;->d:Lqz/i;

    invoke-virtual {v1, v0}, Lqz/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method

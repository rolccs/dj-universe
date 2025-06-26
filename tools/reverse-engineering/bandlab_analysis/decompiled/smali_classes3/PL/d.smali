.class public final LPL/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPL/c;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:LPL/c;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPL/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(LPL/c;)LPL/c;
    .locals 2

    instance-of v0, p0, LPL/d;

    if-nez v0, :cond_1

    instance-of v0, p0, LPL/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LPL/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LPL/d;->c:Ljava/lang/Object;

    iput-object v1, v0, LPL/d;->b:Ljava/lang/Object;

    iput-object p0, v0, LPL/d;->a:LPL/c;

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPL/d;->b:Ljava/lang/Object;

    sget-object v1, LPL/d;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LPL/d;->a:LPL/c;

    if-nez v0, :cond_0

    iget-object v0, p0, LPL/d;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LPL/d;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LPL/d;->a:LPL/c;

    :cond_1
    :goto_0
    return-object v0
.end method

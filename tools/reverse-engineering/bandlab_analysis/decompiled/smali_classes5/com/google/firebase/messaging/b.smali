.class public final Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:Lcom/google/firebase/messaging/b;

.field public static final b:LHK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    new-instance v0, LKK/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LKK/a;-><init>(I)V

    const-class v1, LKK/e;

    invoke-static {v1, v0}, LN8/p;->p(Ljava/lang/Class;LKK/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LHK/b;

    invoke-static {v0}, LN8/p;->q(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, LHK/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/firebase/messaging/b;->b:LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LVK/f;

    check-cast p2, LHK/d;

    iget-object p1, p1, LVK/f;->a:LVK/e;

    sget-object v0, Lcom/google/firebase/messaging/b;->b:LHK/b;

    invoke-interface {p2, v0, p1}, LHK/d;->f(LHK/b;Ljava/lang/Object;)LHK/d;

    return-void
.end method

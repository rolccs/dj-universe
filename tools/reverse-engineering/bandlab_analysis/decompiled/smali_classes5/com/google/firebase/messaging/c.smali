.class public final Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK/c;


# static fields
.field public static final a:Lcom/google/firebase/messaging/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, LHK/b;->a(Ljava/lang/String;)LHK/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.class public final Ly3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly3/v;->a:Ly3/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ly3/x;
    .locals 2

    new-instance v0, Ly3/x;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Ly3/x;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

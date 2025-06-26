.class public final synthetic LH4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LH4/T;


# direct methods
.method public synthetic constructor <init>(LH4/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/H;->a:LH4/T;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, LH4/H;->a:LH4/T;

    iget-object v0, v0, LH4/T;->a:LH4/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA/v;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LA/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LH4/q;->g(Ljava/lang/Runnable;)V

    return-void
.end method

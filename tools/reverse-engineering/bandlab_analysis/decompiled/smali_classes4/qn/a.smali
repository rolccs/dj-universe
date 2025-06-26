.class public abstract Lqn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlC/b;

.field public static final b:LlC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LlC/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140681

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const-string v2, "mastering - new presets"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, Lqn/a;->a:LlC/b;

    new-instance v0, LlC/b;

    new-instance v1, Lwh/p;

    const v2, 0x7f140675

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    const-string v2, "mastering - adjust loop region"

    invoke-direct {v0, v2, v1}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, Lqn/a;->b:LlC/b;

    return-void
.end method

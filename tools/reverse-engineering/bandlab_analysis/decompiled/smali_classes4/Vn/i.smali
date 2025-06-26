.class public abstract LVn/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlC/b;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlC/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "metro_tooltip_shown_%d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-static {v1, p2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v0, p0, LVn/i;->a:LlC/b;

    return-void
.end method

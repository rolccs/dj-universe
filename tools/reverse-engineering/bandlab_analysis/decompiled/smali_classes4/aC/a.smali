.class public abstract LaC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlC/b;

.field public static final b:LlC/b;

.field public static final c:LlC/b;

.field public static final d:LlC/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LlC/b;

    const-string v1, "first start"

    invoke-static {v1}, LOp/h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c4f

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LaC/a;->a:LlC/b;

    new-instance v0, LlC/b;

    const-string v1, "instrument changed"

    invoke-static {v1}, LOp/h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v3, 0x7f140c50

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-direct {v0, v1, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LaC/a;->b:LlC/b;

    new-instance v0, LlC/b;

    const-string v1, "note detected"

    invoke-static {v1}, LOp/h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v3, 0x7f140c51

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-direct {v0, v1, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LaC/a;->c:LlC/b;

    new-instance v0, LlC/b;

    const-string v1, "string changed"

    invoke-static {v1}, LOp/h;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lwh/p;

    const v3, 0x7f140c52

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-direct {v0, v1, v2}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    sput-object v0, LaC/a;->d:LlC/b;

    return-void
.end method

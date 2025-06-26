.class public final LQz/g;
.super LQz/s;
.source "SourceFile"


# instance fields
.field public final a:Lwh/t;


# direct methods
.method public constructor <init>(Lwh/t;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz/g;->a:Lwh/t;

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140224

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwh/t;
    .locals 1

    iget-object v0, p0, LQz/g;->a:Lwh/t;

    return-object v0
.end method

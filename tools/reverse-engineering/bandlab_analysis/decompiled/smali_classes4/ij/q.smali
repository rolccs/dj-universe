.class public final Lij/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ9/e;

.field public final b:LRM/e1;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LQ9/e;)V
    .locals 4

    const-string v0, "audioImporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/q;->a:LQ9/e;

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, Lij/q;->b:LRM/e1;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v0}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, p0, Lij/q;->c:LRM/M0;

    new-instance v0, Lij/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lij/o;-><init>(Lij/q;I)V

    new-instance v1, Lij/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lij/o;-><init>(Lij/q;I)V

    new-instance v2, Lij/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lij/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, LQ9/e;->c:Lkotlin/jvm/functions/Function1;

    iput-object v1, p1, LQ9/e;->d:Lkotlin/jvm/functions/Function1;

    iput-object v2, p1, LQ9/e;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

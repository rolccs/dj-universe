.class public final LVb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHk/b;

.field public final b:LRM/R0;


# direct methods
.method public constructor <init>(LHk/b;)V
    .locals 2

    const-string v0, "feedVideosEventsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVb/o;->a:LHk/b;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LVb/o;->b:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LVb/o;->b:LRM/R0;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    sget-object v0, LHk/a;->a:LHk/a;

    iget-object v1, p0, LVb/o;->a:LHk/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LHk/b;->a:LRM/e1;

    invoke-static {v1, v0}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    return-void
.end method

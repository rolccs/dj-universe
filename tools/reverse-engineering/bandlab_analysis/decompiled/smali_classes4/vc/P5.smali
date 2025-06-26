.class public final Lvc/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/W5;


# static fields
.field public static final a:Lvc/P5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/P5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvc/P5;->a:Lvc/P5;

    return-void
.end method


# virtual methods
.method public final j(Lxm/x;)Lvc/O5;
    .locals 1

    const-string v0, "latency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lvc/J5;->a:Lvc/J5;

    return-object p1
.end method

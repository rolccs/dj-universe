.class public final LAu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAu/e;


# static fields
.field public static final a:LAu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAu/g;->a:LAu/g;

    return-void
.end method


# virtual methods
.method public final i()LAu/d;
    .locals 1

    sget-object v0, LAu/b;->a:LAu/b;

    return-object v0
.end method

.method public final isEnabled()LRM/c1;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    return-object v0
.end method

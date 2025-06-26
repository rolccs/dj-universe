.class public final LA1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/y;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:LA1/G;

.field public c:Z

.field public final d:LI4/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI4/w;

    invoke-direct {v0, p0}, LI4/w;-><init>(LA1/C;)V

    iput-object v0, p0, LA1/C;->d:LI4/w;

    return-void
.end method


# virtual methods
.method public final a()LI4/w;
    .locals 1

    iget-object v0, p0, LA1/C;->d:LI4/w;

    return-object v0
.end method

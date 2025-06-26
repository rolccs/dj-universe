.class public final LzF/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/HttpAuthHandler;

.field public final b:Ljava/lang/String;

.field public final c:Lwj/l;

.field public final d:LRM/e1;

.field public final e:LRM/e1;


# direct methods
.method public constructor <init>(Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Lwj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzF/l;->a:Landroid/webkit/HttpAuthHandler;

    iput-object p2, p0, LzF/l;->b:Ljava/lang/String;

    iput-object p3, p0, LzF/l;->c:Lwj/l;

    const-string p1, ""

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LzF/l;->d:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LzF/l;->e:LRM/e1;

    return-void
.end method
